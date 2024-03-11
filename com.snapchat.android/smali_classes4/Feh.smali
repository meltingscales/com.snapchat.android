.class public final LFeh;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[LQbb;


# instance fields
.field public final X:LCdf;

.field public final Y:LR4;

.field public final Z:LHz7;

.field public final g:LN5;

.field public final h:Landroid/content/Context;

.field public final i:LH78;

.field public final j:LLne;

.field public final k:Lyua;

.field public final t:LQjk;

.field public final y0:LqCg;

.field public final z0:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LFeh;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordPresenter$BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LFeh;->A0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LN5;Landroid/content/Context;LH78;LLne;Lyua;LQjk;LCdf;LR4;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFeh;->g:LN5;

    .line 5
    .line 6
    iput-object p2, p0, LFeh;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LFeh;->i:LH78;

    .line 9
    .line 10
    iput-object p4, p0, LFeh;->j:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LFeh;->k:Lyua;

    .line 13
    .line 14
    iput-object p6, p0, LFeh;->t:LQjk;

    .line 15
    .line 16
    iput-object p7, p0, LFeh;->X:LCdf;

    .line 17
    .line 18
    iput-object p8, p0, LFeh;->Y:LR4;

    .line 19
    .line 20
    new-instance p1, LDeh;

    .line 21
    .line 22
    const/16 p2, 0xfff

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p3, p3, p2}, LDeh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LHz7;

    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p3, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LFeh;->Z:LHz7;

    .line 36
    .line 37
    sget-object p1, Lp5;->f:Lp5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lns0;

    .line 43
    .line 44
    const-string p3, "ResetPasswordPresenter"

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LqCg;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LFeh;->y0:LqCg;

    .line 55
    .line 56
    iput-object p10, p0, LFeh;->z0:LKug;

    .line 57
    .line 58
    return-void
.end method

.method public static i3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public static k3(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final j3()LDeh;
    .locals 2

    .line 1
    sget-object v0, LFeh;->A0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LFeh;->Z:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDeh;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l3(LDeh;)V
    .locals 2

    .line 1
    sget-object v0, LFeh;->A0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LFeh;->Z:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
