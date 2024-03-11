.class public final LAPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LBPh;

.field public final synthetic b:Lcom/snap/scan/core/SnapScanResult$Success;


# direct methods
.method public constructor <init>(LBPh;Lcom/snap/scan/core/SnapScanResult$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAPh;->a:LBPh;

    .line 5
    .line 6
    iput-object p2, p0, LAPh;->b:Lcom/snap/scan/core/SnapScanResult$Success;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, LsVh;

    .line 2
    .line 3
    iget-object v1, p0, LAPh;->a:LBPh;

    .line 4
    .line 5
    iget-object v2, v1, LBPh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LsVh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LAPh;->b:Lcom/snap/scan/core/SnapScanResult$Success;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LSaf;

    .line 17
    .line 18
    const-string v5, "uuid"

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LSaf;

    .line 32
    .line 33
    const-string v5, "version"

    .line 34
    .line 35
    invoke-direct {v3, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LSaf;

    .line 39
    .line 40
    const-string v5, "source"

    .line 41
    .line 42
    const-string v6, "preview"

    .line 43
    .line 44
    invoke-direct {v2, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [LSaf;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v4, v5, v6

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, v5, v4

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"

    .line 64
    .line 65
    const-string v4, "snapchat://snapcode_scan"

    .line 66
    .line 67
    const v5, 0x7f13237c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v3, v5, v2}, LsVh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)LFBe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v1, LBPh;->e:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LXBe;

    .line 81
    .line 82
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LBPh;->m:Loj1;

    .line 86
    .line 87
    new-instance v3, Lx2g;

    .line 88
    .line 89
    invoke-direct {v3}, Lx2g;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LFBe;->l:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, Lx2g;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, LBPh;->l:LLr3;

    .line 97
    .line 98
    check-cast v0, LHKg;

    .line 99
    .line 100
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lx2g;->g:Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v0, LiPh;->b:LiPh;

    .line 107
    .line 108
    iput-object v0, v3, Lx2g;->h:LiPh;

    .line 109
    .line 110
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
