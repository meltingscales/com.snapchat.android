.class public final LUjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu9;

.field public final synthetic c:LDv9;

.field public final synthetic d:LVjm;


# direct methods
.method public synthetic constructor <init>(LVjm;Lxu9;LDv9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LUjm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUjm;->d:LVjm;

    .line 7
    .line 8
    iput-object p2, p0, LUjm;->b:Lxu9;

    .line 9
    .line 10
    iput-object p3, p0, LUjm;->c:LDv9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LUjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUjm;->d:LVjm;

    .line 7
    .line 8
    iget-object v2, p0, LUjm;->b:Lxu9;

    .line 9
    .line 10
    iget-object v3, p0, LUjm;->c:LDv9;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, LUjm;->d:LVjm;

    .line 20
    .line 21
    iget-object v5, p0, LUjm;->b:Lxu9;

    .line 22
    .line 23
    iget-object v6, p0, LUjm;->c:LDv9;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    move-object v8, p2

    .line 27
    move-object v9, p3

    .line 28
    invoke-virtual/range {v4 .. v9}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final d(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    iget v0, p0, LUjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUjm;->d:LVjm;

    .line 7
    .line 8
    iget-object v2, p0, LUjm;->b:Lxu9;

    .line 9
    .line 10
    iget-object v3, p0, LUjm;->c:LDv9;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, LVjm;->j(Lxu9;LDv9;Ljava/lang/String;Ljava/lang/Throwable;ZLNM0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LUjm;->d:LVjm;

    .line 21
    .line 22
    iget-object v5, p0, LUjm;->b:Lxu9;

    .line 23
    .line 24
    iget-object v6, p0, LUjm;->c:LDv9;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p3

    .line 28
    move v9, p4

    .line 29
    move-object v10, p1

    .line 30
    invoke-virtual/range {v4 .. v10}, LVjm;->j(Lxu9;LDv9;Ljava/lang/String;Ljava/lang/Throwable;ZLNM0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, LUjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LUjm;->d:LVjm;

    .line 8
    .line 9
    iget-object v1, p0, LUjm;->b:Lxu9;

    .line 10
    .line 11
    iget-object v2, p0, LUjm;->c:LDv9;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, LVjm;->c(Lxu9;LDv9;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
