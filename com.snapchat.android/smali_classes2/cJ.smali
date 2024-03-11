.class public final synthetic LcJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LjN;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LcJ;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcJ;->b:LjN;

    .line 7
    .line 8
    iput p2, p0, LcJ;->c:I

    .line 9
    .line 10
    iput-wide p3, p0, LcJ;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, LcJ;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LcJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LkN;

    .line 8
    .line 9
    iget-object v2, p0, LcJ;->b:LjN;

    .line 10
    .line 11
    iget v3, p0, LcJ;->c:I

    .line 12
    .line 13
    iget-wide v4, p0, LcJ;->d:J

    .line 14
    .line 15
    iget-wide v6, p0, LcJ;->e:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, LkN;->O0(LjN;IJJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LkN;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
