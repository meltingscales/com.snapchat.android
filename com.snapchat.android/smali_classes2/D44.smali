.class public final LD44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld54;

.field public final synthetic c:Lzb4;


# direct methods
.method public synthetic constructor <init>(Ld54;Lzb4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LD44;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD44;->b:Ld54;

    .line 7
    .line 8
    iput-object p2, p0, LD44;->c:Lzb4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD44;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD44;->c:Lzb4;

    .line 4
    .line 5
    iget-object v2, p0, LD44;->b:Ld54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ld54;->o(Lzb4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ld54;->J(Lzb4;Z)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
