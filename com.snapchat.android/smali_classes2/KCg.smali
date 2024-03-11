.class public final LKCg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxLn;


# direct methods
.method public synthetic constructor <init>(LlZl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LlZl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LxLn;

    .line 7
    .line 8
    iput-object p1, p0, LKCg;->a:LxLn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LKCg;->a:LxLn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LJCg;

    .line 9
    .line 10
    invoke-virtual {v0}, LJCg;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
