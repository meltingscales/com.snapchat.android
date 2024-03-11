.class public final LnK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoK6;

.field public final synthetic c:J

.field public final synthetic d:Lws0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LJLj;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LoK6;JLws0;ZZLJLj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, LnK6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnK6;->b:LoK6;

    .line 7
    .line 8
    iput-wide p2, p0, LnK6;->c:J

    .line 9
    .line 10
    iput-object p4, p0, LnK6;->d:Lws0;

    .line 11
    .line 12
    iput-boolean p5, p0, LnK6;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LnK6;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LnK6;->g:LJLj;

    .line 17
    .line 18
    iput-object p8, p0, LnK6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, LnK6;->i:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnK6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LnK6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v11, v2

    .line 11
    check-cast v11, LK8f;

    .line 12
    .line 13
    iget-boolean v7, v0, LnK6;->e:Z

    .line 14
    .line 15
    iget-boolean v8, v0, LnK6;->f:Z

    .line 16
    .line 17
    iget-object v3, v0, LnK6;->b:LoK6;

    .line 18
    .line 19
    iget-wide v4, v0, LnK6;->c:J

    .line 20
    .line 21
    iget-object v6, v0, LnK6;->d:Lws0;

    .line 22
    .line 23
    iget-object v9, v0, LnK6;->g:LJLj;

    .line 24
    .line 25
    iget-object v10, v0, LnK6;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v11}, LoK6;->e(JLws0;ZZLJLj;Ljava/lang/Object;LK8f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v20, v2

    .line 32
    .line 33
    check-cast v20, LJ8f;

    .line 34
    .line 35
    iget-boolean v1, v0, LnK6;->e:Z

    .line 36
    .line 37
    iget-boolean v2, v0, LnK6;->f:Z

    .line 38
    .line 39
    iget-object v12, v0, LnK6;->b:LoK6;

    .line 40
    .line 41
    iget-wide v13, v0, LnK6;->c:J

    .line 42
    .line 43
    iget-object v15, v0, LnK6;->d:Lws0;

    .line 44
    .line 45
    iget-object v3, v0, LnK6;->g:LJLj;

    .line 46
    .line 47
    iget-object v4, v0, LnK6;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move/from16 v17, v2

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    move-object/from16 v19, v4

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v20}, LoK6;->b(JLws0;ZZLJLj;Ljava/lang/Object;LJ8f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
