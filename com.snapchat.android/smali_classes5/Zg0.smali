.class public final LZg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LjK8;


# direct methods
.method public constructor <init>(LjK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg0;->a:LjK8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LwPl;

    .line 2
    .line 3
    new-instance p1, LkM$c$d;

    .line 4
    .line 5
    iget-object v0, p0, LZg0;->a:LjK8;

    .line 6
    .line 7
    iget-object v0, v0, LnK8;->a:Llua;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LkM$c$d;-><init>(Llua;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
