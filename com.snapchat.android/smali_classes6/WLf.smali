.class public final LWLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXLf;


# instance fields
.field public a:LXLf;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LjL8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWLf;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwXe;LZ8f;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWLf;->a:LXLf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWLf;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXLf;

    .line 12
    .line 13
    iput-object v0, p0, LWLf;->a:LXLf;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LWLf;->a:LXLf;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LXLf;->a(LwXe;LZ8f;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(LwXe;LZ8f;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LWLf;->a:LXLf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWLf;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXLf;

    .line 12
    .line 13
    iput-object v0, p0, LWLf;->a:LXLf;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LWLf;->a:LXLf;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LXLf;->b(LwXe;LZ8f;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
