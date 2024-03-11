.class public final LFqj;
.super Lcom/snapchat/client/mediaengine/FragmentDataCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGqj;


# direct methods
.method public constructor <init>(LGqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFqj;->a:LGqj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/FragmentDataCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentReady(IJIJI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LFqj;->a:LGqj;

    .line 3
    .line 4
    iget-object v2, v1, LGqj;->A0:Lm19;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LGqj;->b:Ljava/lang/String;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    move v7, p4

    .line 13
    move-wide/from16 v8, p5

    .line 14
    .line 15
    move/from16 v10, p7

    .line 16
    .line 17
    invoke-interface/range {v2 .. v10}, Lm19;->a(ILjava/lang/String;JIJI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
