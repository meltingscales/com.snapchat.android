.class public final Lyee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzee;


# direct methods
.method public synthetic constructor <init>(Lzee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyee;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyee;->b:Lzee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkBj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyee;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyee;->b:Lzee;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzee;->o:Lfum;

    .line 9
    .line 10
    iget-object v1, p1, LkBj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LkBj;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p1, LkBj;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lzee;->o:Lfum;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LkBj;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lfum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyee;->a(LkBj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LkBj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyee;->a(LkBj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
