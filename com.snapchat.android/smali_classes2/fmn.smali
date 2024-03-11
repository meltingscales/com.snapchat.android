.class public final Lfmn;
.super Lzmn;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LHmn;


# direct methods
.method public synthetic constructor <init>(LHmn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfmn;->g:LHmn;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzmn;-><init>(LHmn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfmn;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfmn;->g:LHmn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHmn;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LEmn;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LEmn;-><init>(LHmn;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, LHmn;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
