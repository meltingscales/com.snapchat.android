.class public final LeH4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LhH4;


# direct methods
.method public synthetic constructor <init>(LhH4;I)V
    .locals 0

    .line 1
    iput p2, p0, LeH4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LeH4;->e:LhH4;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LeH4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LeH4;->e:LhH4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LhH4;->k:LXE4;

    .line 9
    .line 10
    sget-object v2, Lba8;->I0:Lba8;

    .line 11
    .line 12
    iget-object v1, v1, LhH4;->t:LJLj;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LXE4;->a(LJLj;Lba8;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, LhH4;->X:LjH4;

    .line 21
    .line 22
    check-cast v0, LLi5;

    .line 23
    .line 24
    iget-object v1, v1, LhH4;->g:Ln53;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLi5;->a(Ln53;)LkH4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
