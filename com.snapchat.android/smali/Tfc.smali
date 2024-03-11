.class public LTfc;
.super Lwfc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LRVg;

.field public volatile d:LWfc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILRVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhgc;->F0:Ltfc;

    .line 5
    .line 6
    iput-object v0, p0, LTfc;->d:LWfc;

    .line 7
    .line 8
    iput-object p1, p0, LTfc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, LTfc;->b:I

    .line 11
    .line 12
    iput-object p3, p0, LTfc;->c:LRVg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LWfc;
    .locals 1

    .line 1
    iget-object v0, p0, LTfc;->d:LWfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LTfc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LRVg;
    .locals 1

    .line 1
    iget-object v0, p0, LTfc;->c:LRVg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LWfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTfc;->d:LWfc;

    .line 2
    .line 3
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
