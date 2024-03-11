.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZlb;


# direct methods
.method public constructor <init>(LZlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0;->a:LZlb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lshh;

    .line 2
    .line 3
    new-instance p1, LkM$g0;

    .line 4
    .line 5
    iget-object v0, p0, Lek0;->a:LZlb;

    .line 6
    .line 7
    iget-object v0, v0, LZlb;->a:Llua;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v0, v1}, LkM$g0;-><init>(Llua;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
