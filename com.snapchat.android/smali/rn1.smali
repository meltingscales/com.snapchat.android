.class public final Lrn1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lun1;

.field public final synthetic f:Lii1;


# direct methods
.method public synthetic constructor <init>(Lun1;Lii1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrn1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn1;->e:Lun1;

    .line 4
    .line 5
    iput-object p2, p0, Lrn1;->f:Lii1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrn1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrn1;->f:Lii1;

    .line 4
    .line 5
    iget-object v2, p0, Lrn1;->e:Lun1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lun1;->a:LXn1;

    .line 11
    .line 12
    invoke-virtual {v0}, LXn1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lpi1;->Z:Lpi1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lii1;->e(Lpi1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lvn1;->a:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v2, Lun1;->a:LXn1;

    .line 35
    .line 36
    invoke-virtual {v0}, LXn1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lpi1;->L0:Lpi1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lii1;->d(Lzb4;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lvn1;->a:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
