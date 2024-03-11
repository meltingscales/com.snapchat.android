.class public final synthetic LB42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV42;

.field public final synthetic c:LOLf;


# direct methods
.method public synthetic constructor <init>(LV42;LOLf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LB42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB42;->b:LV42;

    .line 7
    .line 8
    iput-object p2, p0, LB42;->c:LOLf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, LB42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB42;->c:LOLf;

    .line 4
    .line 5
    iget-object v2, p0, LB42;->b:LV42;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LV42;->j1:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, LV42;->j1:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v3}, LV42;->Y(LRj2;LNl2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
