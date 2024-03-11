.class public final Ll9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lume;


# instance fields
.field public final a:Lk9k;

.field public final b:LBt7;


# direct methods
.method public constructor <init>(Lj4k;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lk9k;-><init>(Lj4k;LKug;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9k;->a:Lk9k;

    .line 10
    .line 11
    new-instance p2, LBt7;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LBt7;-><init>(Lj4k;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll9k;->b:LBt7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9k;->b:LBt7;

    .line 2
    .line 3
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9k;->a:Lk9k;

    .line 2
    .line 3
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lr4f;
    .locals 1

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr4f;
    .locals 1

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    return-object v0
.end method
