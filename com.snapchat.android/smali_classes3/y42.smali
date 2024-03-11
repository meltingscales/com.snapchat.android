.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV42;

.field public final synthetic c:Lys2;

.field public final synthetic d:Ljs2;

.field public final synthetic e:LIFh;

.field public final synthetic f:LNi2;

.field public final synthetic g:Lea2;


# direct methods
.method public synthetic constructor <init>(LV42;Lys2;Ljs2;LIFh;LuFh;Lky4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Ly42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly42;->b:LV42;

    .line 7
    .line 8
    iput-object p2, p0, Ly42;->c:Lys2;

    .line 9
    .line 10
    iput-object p3, p0, Ly42;->d:Ljs2;

    .line 11
    .line 12
    iput-object p4, p0, Ly42;->e:LIFh;

    .line 13
    .line 14
    iput-object p5, p0, Ly42;->f:LNi2;

    .line 15
    .line 16
    iput-object p6, p0, Ly42;->g:Lea2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    .line 1
    iget v0, p0, Ly42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Ly42;->d:Ljs2;

    .line 7
    .line 8
    iget-object v4, p0, Ly42;->e:LIFh;

    .line 9
    .line 10
    iget-object v1, p0, Ly42;->b:LV42;

    .line 11
    .line 12
    iget-object v2, p0, Ly42;->c:Lys2;

    .line 13
    .line 14
    iget-object v5, p0, Ly42;->f:LNi2;

    .line 15
    .line 16
    iget-object v6, p0, Ly42;->g:Lea2;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LV42;->w0(Lys2;Ljs2;LIFh;LNi2;Lea2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v9, p0, Ly42;->d:Ljs2;

    .line 23
    .line 24
    iget-object v10, p0, Ly42;->e:LIFh;

    .line 25
    .line 26
    iget-object v7, p0, Ly42;->b:LV42;

    .line 27
    .line 28
    iget-object v8, p0, Ly42;->c:Lys2;

    .line 29
    .line 30
    iget-object v11, p0, Ly42;->f:LNi2;

    .line 31
    .line 32
    iget-object v12, p0, Ly42;->g:Lea2;

    .line 33
    .line 34
    invoke-virtual/range {v7 .. v12}, LV42;->w0(Lys2;Ljs2;LIFh;LNi2;Lea2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
