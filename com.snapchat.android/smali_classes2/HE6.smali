.class public final synthetic LHE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LIE6;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHE6;->b:LIE6;

    .line 7
    .line 8
    iput-object p2, p0, LHE6;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHE6;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LHE6;->b:LIE6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LIE6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqY5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LKE6;->i(Ljava/lang/Class;LqY5;)Lpkd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v2, LIE6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LqY5;

    .line 22
    .line 23
    invoke-static {v1, v0}, LKE6;->i(Ljava/lang/Class;LqY5;)Lpkd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v2, LIE6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LqY5;

    .line 31
    .line 32
    invoke-static {v1, v0}, LKE6;->i(Ljava/lang/Class;LqY5;)Lpkd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
