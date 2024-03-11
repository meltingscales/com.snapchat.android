.class public final LgBa;
.super LlBa;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, LlBa;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LgBa;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
