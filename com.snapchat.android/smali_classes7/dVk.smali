.class public final LdVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final a:LNAk;

.field public final b:LKug;

.field public final c:LdLk;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LNAk;LKug;LdLk;LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdVk;->a:LNAk;

    .line 5
    .line 6
    iput-object p2, p0, LdVk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LdVk;->c:LdLk;

    .line 9
    .line 10
    iput-object p4, p0, LdVk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LdVk;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LdVk;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, LcVk;

    .line 2
    .line 3
    new-instance p1, LbVk;

    .line 4
    .line 5
    iget-object v3, p0, LdVk;->c:LdLk;

    .line 6
    .line 7
    iget-object v6, p0, LdVk;->f:LKug;

    .line 8
    .line 9
    iget-object v1, p0, LdVk;->a:LNAk;

    .line 10
    .line 11
    iget-object v2, p0, LdVk;->b:LKug;

    .line 12
    .line 13
    iget-object v4, p0, LdVk;->d:LKug;

    .line 14
    .line 15
    iget-object v5, p0, LdVk;->e:LKug;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LbVk;-><init>(LNAk;LKug;LdLk;LKug;LKug;LKug;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
