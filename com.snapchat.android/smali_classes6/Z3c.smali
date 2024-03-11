.class public final LZ3c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lc4c;

.field public final synthetic g:Ll0b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lc4c;Ll0b;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ3c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZ3c;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, LZ3c;->f:Lc4c;

    .line 6
    .line 7
    iput-object p3, p0, LZ3c;->g:Ll0b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, LZ3c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3c;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, LZ3c;->g:Ll0b;

    .line 6
    .line 7
    iget-object v3, p0, LZ3c;->f:Lc4c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld4c;->a:Ld4c;

    .line 13
    .line 14
    iget-object v3, v3, Lc4c;->h:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll0b;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Ld4c;->b:Ld4c;

    .line 28
    .line 29
    iget-object v3, v3, Lc4c;->g:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll0b;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ3c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ3c;->b()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LZ3c;->b()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
