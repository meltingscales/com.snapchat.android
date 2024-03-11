.class public final Lkng;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lkng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkng;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkng;->d:Lkng;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LEwi;

    .line 2
    .line 3
    check-cast p1, LJwi;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p1, LJwi;->o:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, LFwi;->b:LFwi;

    .line 10
    .line 11
    iput-object v0, p1, LJwi;->f:LFwi;

    .line 12
    .line 13
    sget-object v0, Lrec;->a:Lrec;

    .line 14
    .line 15
    iput-object v0, p1, LJwi;->s:LYHn;

    .line 16
    .line 17
    sget-object v0, LEXf;->a:LEXf;

    .line 18
    .line 19
    iput-object v0, p1, LJwi;->r:LEXf;

    .line 20
    .line 21
    new-instance v0, Lgoi;

    .line 22
    .line 23
    sget-object v1, Lsfg;->h:LNCc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lgoi;-><init>(LNCc;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LJwi;->n:LPwn;

    .line 30
    .line 31
    sget-object p1, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object p1
.end method
