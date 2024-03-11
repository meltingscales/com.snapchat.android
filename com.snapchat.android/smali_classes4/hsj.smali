.class public final Lhsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYCb;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:LdK3;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LQs1;LQs1;LQs1;LdK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsj;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, Lhsj;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, Lhsj;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, Lhsj;->d:LdK3;

    .line 11
    .line 12
    const-string p1, "a7714155-ff77-4990-a25c-d3127c826e37"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhsj;->e:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnyb;Ljava/lang/String;LNp6;)LcDb;
    .locals 2

    .line 1
    new-instance p1, Lgsj;

    .line 2
    .line 3
    iget-object p2, p0, Lhsj;->c:Lb6l;

    .line 4
    .line 5
    iget-object p3, p0, Lhsj;->d:LdK3;

    .line 6
    .line 7
    iget-object v0, p0, Lhsj;->a:Lb6l;

    .line 8
    .line 9
    iget-object v1, p0, Lhsj;->b:Lb6l;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2, p3}, Lgsj;-><init>(Lb6l;Lb6l;Lb6l;LdK3;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsj;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
