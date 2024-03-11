.class public final Lobn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lobn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lobn;->a:I

    iput p1, p0, Lobn;->b:I

    iput p2, p0, Lobn;->c:I

    iput p3, p0, Lobn;->d:I

    iput-object p5, p0, Lobn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LYw2;
    .locals 3

    .line 1
    new-instance v0, LkIg;

    .line 2
    .line 3
    iget v1, p0, Lobn;->c:I

    .line 4
    .line 5
    iget v2, p0, Lobn;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LkIg;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lobn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LYw2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LYw2;-><init>(Lobn;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lobn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lobn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
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
