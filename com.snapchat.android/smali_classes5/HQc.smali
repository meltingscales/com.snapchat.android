.class public final LHQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls9;


# instance fields
.field public final synthetic a:LOl2;

.field public final synthetic b:LZil;


# direct methods
.method public constructor <init>(LOl2;LZil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHQc;->a:LOl2;

    .line 5
    .line 6
    iput-object p2, p0, LHQc;->b:LZil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LHQc;->a:LOl2;

    .line 2
    .line 3
    iget-object v0, v0, LOl2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfkb;

    .line 12
    .line 13
    iget-object v0, v0, Lfkb;->c:LzRm;

    .line 14
    .line 15
    iget-object v0, v0, LzRm;->f:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v1, p0, LHQc;->b:LZil;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
