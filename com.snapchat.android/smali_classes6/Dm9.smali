.class public final LDm9;
.super Lku;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LQbb;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getContext()Landroid/content/Context;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LDm9;

    .line 7
    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LDm9;->g:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lxm9;->j:Lxm9;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LDm9;->e:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LDm9;->g:[LQbb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, LAfc;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    const p2, 0x7f131126

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const p2, 0x7f13114a

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, LDm9;->f:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method
