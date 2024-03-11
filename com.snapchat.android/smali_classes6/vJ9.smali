.class public final LvJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvJ9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LvJ9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LWMl;
    .locals 4

    .line 1
    iget-object v0, p0, LvJ9;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LvJ9;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-object v3, p0, LvJ9;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Gestures cannot have an action listener and completeAndDo since completeAndDo will immediately dismiss."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :goto_2
    iget v0, p0, LvJ9;->b:I

    .line 33
    .line 34
    invoke-static {v0}, LAfc;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    new-instance v0, LWm3;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LsKm;

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LWm3;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    new-instance v0, LVDc;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    new-instance v0, Lgw4;

    .line 64
    .line 65
    new-instance v1, Lur8;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LvJ9;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LuJ9;

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, LuJ9;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lgw4;->a(LE0;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v0

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "A gesture must have an action handler."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
