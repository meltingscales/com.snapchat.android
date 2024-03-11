.class public final LZqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lerg;

.field public final synthetic b:LWrg;


# direct methods
.method public constructor <init>(Lerg;LWrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZqg;->a:Lerg;

    .line 5
    .line 6
    iput-object p2, p0, LZqg;->b:LWrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    iget-object v1, v0, LZqg;->a:Lerg;

    .line 8
    .line 9
    iget-object v2, v1, Lerg;->b:Lmsg;

    .line 10
    .line 11
    sget-object v4, Lisg;->g:Lisg;

    .line 12
    .line 13
    iget-object v3, v0, LZqg;->b:LWrg;

    .line 14
    .line 15
    iget-object v5, v3, LWrg;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lerg;->c:LLr3;

    .line 18
    .line 19
    check-cast v1, LHKg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget v1, v3, LWrg;->i:I

    .line 29
    .line 30
    int-to-long v8, v1

    .line 31
    new-instance v1, Ljsg;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v21, 0x7fb8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    invoke-direct/range {v3 .. v21}, Ljsg;-><init>(Lisg;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lmsg;->a(Ljsg;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
