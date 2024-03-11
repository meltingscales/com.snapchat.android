.class public final LmX;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:LbPc;


# direct methods
.method public constructor <init>(LbD;LbPc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD3h;-><init>(LbD;LbPc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmX;->c:LbPc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(LaD;Ljava/util/ArrayList;LSs;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmX;->c:LbPc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AppInstallImpressionValidator"

    .line 7
    .line 8
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LSs;->b:LSs;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, LD3h;->q(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, LD3h;->o(LaD;Ljava/util/ArrayList;LSs;LSs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
