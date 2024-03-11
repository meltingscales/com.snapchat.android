.class public final Lg43;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh43;


# direct methods
.method public synthetic constructor <init>(Lh43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg43;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg43;->e:Lh43;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lg43;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lg43;->e:Lh43;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li43;

    .line 11
    .line 12
    iget-object v1, p1, Li43;->b:LU33;

    .line 13
    .line 14
    iget-boolean p1, p1, Li43;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lh43;->d(LU33;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lh43;->c(LU33;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, v2, Lh43;->q:LFs0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
