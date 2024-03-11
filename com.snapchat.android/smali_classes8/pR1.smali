.class public final LpR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final synthetic a:I

.field public final b:LNd1;

.field public final c:LGS1;


# direct methods
.method public constructor <init>(LNd1;LGS1;I)V
    .locals 1

    .line 1
    iput p3, p0, LpR1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LpR1;->b:LNd1;

    .line 10
    .line 11
    iput-object p2, p0, LpR1;->c:LGS1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LpR1;->b:LNd1;

    .line 18
    .line 19
    iput-object p2, p0, LpR1;->c:LGS1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 5

    .line 1
    iget v0, p0, LpR1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpR1;->c:LGS1;

    .line 4
    .line 5
    iget-object v2, p0, LpR1;->b:LNd1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LZ81;

    .line 11
    .line 12
    iget-object v3, v2, LNd1;->a:Lcg1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcg1;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-direct {v0, v3, v4, v2, v1}, LZ81;-><init>(JLNd1;LGS1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LiR;

    .line 24
    .line 25
    iget-object v3, v2, LNd1;->a:Lcg1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcg1;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-direct {v0, v3, v4, v2, v1}, LiR;-><init>(JLNd1;LGS1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LGS1;
    .locals 1

    .line 1
    iget-object v0, p0, LpR1;->c:LGS1;

    .line 2
    .line 3
    return-object v0
.end method
