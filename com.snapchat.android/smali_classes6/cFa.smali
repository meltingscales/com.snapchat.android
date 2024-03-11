.class public final LcFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LeFa;


# direct methods
.method public constructor <init>(Ljava/lang/String;LeFa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcFa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LcFa;->b:LeFa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LFBe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LFBe;->n:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LcFa;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LcFa;->b:LeFa;

    .line 17
    .line 18
    iget-object v2, v2, LeFa;->i:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LFBe;->l:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-static {v2}, Ld26;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return v1
.end method
