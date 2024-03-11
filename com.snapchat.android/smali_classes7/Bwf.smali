.class public final LBwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBwf;->a:Lojh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lnzf;

    .line 2
    .line 3
    check-cast p1, LDzf;

    .line 4
    .line 5
    new-instance v0, Lywf;

    .line 6
    .line 7
    iget-object v1, p0, LBwf;->a:Lojh;

    .line 8
    .line 9
    iget-object p1, p1, LDzf;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p2, p2, Lnzf;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lywf;-><init>(Lojh;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
