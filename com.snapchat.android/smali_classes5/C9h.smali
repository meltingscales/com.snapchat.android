.class public final LC9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LSI2;

.field public final synthetic b:LPI2;


# direct methods
.method public constructor <init>(LSI2;LPI2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC9h;->a:LSI2;

    .line 5
    .line 6
    iput-object p2, p0, LC9h;->b:LPI2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LPP4;

    .line 2
    .line 3
    check-cast p2, LLa2;

    .line 4
    .line 5
    iget-object v0, p0, LC9h;->b:LPI2;

    .line 6
    .line 7
    invoke-virtual {v0}, LPI2;->b()LxG2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LxG2;->b()Loua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LC9h;->a:LSI2;

    .line 16
    .line 17
    invoke-static {v2, v1}, LTR2;->i(LSI2;Loua;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v1, v2, LSI2;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v0}, LTR2;->n(LPI2;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v0, LkM$j;

    .line 32
    .line 33
    iget-object v4, p1, LPP4;->a:Llua;

    .line 34
    .line 35
    iget v6, p2, LLa2;->a:I

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v8}, LkM$j;-><init>(Llua;IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
