.class public final Litl;
.super LNT0;
.source "SourceFile"


# instance fields
.field public X:Lcf7;

.field public final Y:LNCc;

.field public Z:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Lwhb;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;)V
    .locals 13

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litl;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Litl;->h:Lwhb;

    .line 7
    .line 8
    new-instance p1, Lhtl;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lhtl;-><init>(Litl;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Litl;->i:LCbl;

    .line 20
    .line 21
    new-instance p1, Lhtl;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lhtl;-><init>(Litl;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Litl;->j:LCbl;

    .line 33
    .line 34
    new-instance p1, Lhtl;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lhtl;-><init>(Litl;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Litl;->k:LCbl;

    .line 46
    .line 47
    new-instance p1, LNCc;

    .line 48
    .line 49
    sget-object v1, Lsva;->f:Lsva;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-string v2, "TfaSetupRecoveryCodePresenter"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v12, 0x1ff4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Litl;->Y:LNCc;

    .line 69
    .line 70
    return-void
.end method
