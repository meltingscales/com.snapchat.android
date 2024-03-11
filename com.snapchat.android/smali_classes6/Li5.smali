.class public final LLi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjH4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLi5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLi5;->b:LJug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln53;)LkH4;
    .locals 3

    .line 1
    iget v0, p0, LLi5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLi5;->b:LJug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LkH4;

    .line 9
    .line 10
    check-cast v1, LPi5;

    .line 11
    .line 12
    iget-object v2, v1, LPi5;->a:LGi5;

    .line 13
    .line 14
    iget-object v2, v2, LGi5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v2, LOF5;

    .line 17
    .line 18
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LPi5;->a:LGi5;

    .line 22
    .line 23
    iget-object v1, v1, LGi5;->u:LJug;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LkH4;-><init>(Ln53;LKug;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, LkH4;

    .line 30
    .line 31
    check-cast v1, LMi5;

    .line 32
    .line 33
    iget-object v2, v1, LMi5;->a:LGi5;

    .line 34
    .line 35
    iget-object v2, v2, LGi5;->b:Ldz4;

    .line 36
    .line 37
    check-cast v2, LOF5;

    .line 38
    .line 39
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LMi5;->a:LGi5;

    .line 43
    .line 44
    iget-object v1, v1, LGi5;->u:LJug;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LkH4;-><init>(Ln53;LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
