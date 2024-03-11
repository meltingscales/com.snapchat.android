.class public final Ldc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldc6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldc6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldc6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Ldc6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfc6;

    .line 11
    .line 12
    iget-object v0, v0, Lfc6;->d:Lccm;

    .line 13
    .line 14
    new-instance v1, LDJ;

    .line 15
    .line 16
    iget-object v2, p0, Ldc6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v3, v2, p1}, LDJ;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lccm;->a(LfEn;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LW0l;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, LW0l;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
