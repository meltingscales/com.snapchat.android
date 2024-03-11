.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lui8;


# direct methods
.method public constructor <init>(Lui8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0;->a:Lui8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LJb;

    .line 2
    .line 3
    iget-object p1, p0, Lnf0;->a:Lui8;

    .line 4
    .line 5
    check-cast p1, Lsi8;

    .line 6
    .line 7
    new-instance v0, LkM$s$a;

    .line 8
    .line 9
    iget-object p1, p1, Lsi8;->a:Llua;

    .line 10
    .line 11
    sget-object v1, Lrf0;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LaL;->a:LaL;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, LkM$s$a;-><init>(Llua;ILbL;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
