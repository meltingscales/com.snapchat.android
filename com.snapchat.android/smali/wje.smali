.class public final Lwje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzdn;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwje;->a:LCbl;

    .line 16
    .line 17
    new-instance p1, Lvje;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lvje;-><init>(Lwje;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LCbl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwje;->b:LCbl;

    .line 29
    .line 30
    new-instance p1, Lvje;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Lvje;-><init>(Lwje;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LCbl;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwje;->c:LCbl;

    .line 42
    .line 43
    new-instance p1, LvX3;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, LvX3;-><init>(LKug;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lwje;->d:LCbl;

    .line 56
    .line 57
    new-instance p1, Lvje;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Lvje;-><init>(Lwje;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lwje;->e:LCbl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
