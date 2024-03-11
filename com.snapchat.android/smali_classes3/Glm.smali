.class public final LGlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LJlm;


# direct methods
.method public constructor <init>(LJlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGlm;->a:LJlm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lgt1;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lgt1;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, LwI1;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, LLlm;

    .line 14
    .line 15
    iget-object p2, p0, LGlm;->a:LJlm;

    .line 16
    .line 17
    iget-object v1, p2, LJlm;->d:LJy1;

    .line 18
    .line 19
    iget-object p2, p2, LJlm;->c:Lft1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v6}, LLlm;-><init>(LJy1;Ljava/lang/String;Ljava/lang/String;Lgt1;Lgt1;LwI1;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
