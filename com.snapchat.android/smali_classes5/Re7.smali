.class public final LRe7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSe7;


# direct methods
.method public synthetic constructor <init>(LSe7;I)V
    .locals 0

    .line 1
    iput p2, p0, LRe7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRe7;->e:LSe7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Laf7;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LRe7;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LRe7;->e:LSe7;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LSe7;->a:LsIc;

    .line 10
    .line 11
    iget-object v1, v1, LsIc;->b:Laf7;

    .line 12
    .line 13
    new-instance v3, LQe7;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v2, v4}, LQe7;-><init>(LSe7;I)V

    .line 17
    .line 18
    .line 19
    iget v2, v2, LSe7;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v1, v2, LSe7;->a:LsIc;

    .line 28
    .line 29
    iget-object v1, v1, LsIc;->b:Laf7;

    .line 30
    .line 31
    new-instance v4, LQe7;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, LQe7;-><init>(LSe7;I)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, LSe7;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x1

    .line 43
    const/16 v9, 0x18

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRe7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRe7;->b()Laf7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LRe7;->b()Laf7;

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
