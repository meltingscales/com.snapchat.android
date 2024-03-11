.class public final Li5a;
.super LAX7;
.source "SourceFile"


# instance fields
.field public d:LXjk;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Float;

.field public g:LXjk;

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LAX7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li5a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LBX7;)Lk5a;
    .locals 1

    .line 1
    new-instance v0, Lk5a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk5a;-><init>(LBX7;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(LJyl;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5a;->g:LXjk;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Li5a;->f:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method
