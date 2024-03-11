.class public final LBt3;
.super Le11;
.source "SourceFile"


# instance fields
.field public final synthetic b:LKug;

.field public final synthetic c:Lifn;

.field public final synthetic d:LwAf;

.field public final synthetic e:Ljava/util/Random;

.field public final synthetic f:LKug;


# direct methods
.method public constructor <init>(LKug;Lu44;Lifn;LwAf;Ljava/util/Random;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBt3;->b:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LBt3;->c:Lifn;

    .line 7
    .line 8
    iput-object p4, p0, LBt3;->d:LwAf;

    .line 9
    .line 10
    iput-object p5, p0, LBt3;->e:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p6, p0, LBt3;->f:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lf11;
    .locals 8

    .line 1
    new-instance v7, LGt3;

    .line 2
    .line 3
    iget v1, p0, Le11;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LBt3;->c:Lifn;

    .line 6
    .line 7
    iget-object v4, p0, LBt3;->d:LwAf;

    .line 8
    .line 9
    iget-object v2, p0, LBt3;->b:LKug;

    .line 10
    .line 11
    iget-object v5, p0, LBt3;->e:Ljava/util/Random;

    .line 12
    .line 13
    iget-object v6, p0, LBt3;->f:LKug;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LGt3;-><init>(ILKug;Lifn;LwAf;Ljava/util/Random;LKug;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
