.class public final synthetic LOg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlXe;


# instance fields
.field public final synthetic a:Lhh7;


# direct methods
.method public synthetic constructor <init>(Lhh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOg7;->a:Lhh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LmXe;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOg7;->a:Lhh7;

    .line 2
    .line 3
    iget-object v0, p1, Lhh7;->e:LwXe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lhh7;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXXe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lhh7;->w:LLT8;

    .line 22
    .line 23
    iget-object v0, v0, LXXe;->d:LwXe;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LLT8;->N0(LwXe;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
