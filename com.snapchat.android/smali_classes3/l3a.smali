.class public final Ll3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll3a;->a:Lx2a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll3a;->a:Lx2a;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll3a;->a:Lx2a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll3a;->a:Lx2a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILwXe;)V
    .locals 3

    .line 1
    sget-object v0, Lpk;->k:LKbf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqn;->b:Lqn;

    .line 12
    .line 13
    :cond_0
    sget-object v1, LZC;->n7:LZC;

    .line 14
    .line 15
    invoke-static {p1}, Lzu3;->q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "menu_action"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "ad_product"

    .line 26
    .line 27
    iget-object v0, v0, Lqn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpk;->l:LKbf;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Enum;

    .line 39
    .line 40
    const-string v0, "ad_type"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ll3a;->a:Lx2a;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
