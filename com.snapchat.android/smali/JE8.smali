.class public final LJE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;


# instance fields
.field public final a:LDm7;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LKE8;


# direct methods
.method public constructor <init>(LeF8;Lh4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDm7;->D0:LDm7;

    .line 5
    .line 6
    iput-object v0, p0, LJE8;->a:LDm7;

    .line 7
    .line 8
    const-string v0, "fidelius_database.db"

    .line 9
    .line 10
    iput-object v0, p0, LJE8;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iput v0, p0, LJE8;->c:I

    .line 15
    .line 16
    new-instance v0, LKE8;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LKE8;-><init>(LeF8;Lh4e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJE8;->d:LKE8;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJE8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsjj;
    .locals 1

    .line 1
    iget-object v0, p0, LJE8;->d:LKE8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LJE8;->a:LDm7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LJE8;->c:I

    .line 2
    .line 3
    return v0
.end method
