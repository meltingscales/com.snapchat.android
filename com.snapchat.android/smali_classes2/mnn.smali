.class public final Lmnn;
.super Lokn;
.source "SourceFile"


# instance fields
.field public final d:Lunn;


# direct methods
.method public constructor <init>(Lunn;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lokn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmnn;->d:Lunn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnn;->d:Lunn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
