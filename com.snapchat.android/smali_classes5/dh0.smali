.class public final Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldh0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljf2;

    .line 2
    .line 3
    new-instance v0, LkM$L;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljf2;->a()LLa2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, LLa2;->a:I

    .line 10
    .line 11
    iget v1, p0, Ldh0;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LkM$L;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
