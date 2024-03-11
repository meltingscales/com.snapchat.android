.class public final LFcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LFcd;->a:Lwhb;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LFcd;->a:Lwhb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LH7h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFcd;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Libd;->L1:Libd;

    .line 10
    .line 11
    const-string v2, "error"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Libd;->G2:Libd;

    .line 2
    .line 3
    const-string v1, "file_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LFcd;->a:Lwhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx2a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
