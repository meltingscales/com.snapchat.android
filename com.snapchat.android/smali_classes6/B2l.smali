.class public abstract LB2l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;

.field public static final b:LNgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lni3;->D0:Lni3;

    .line 2
    .line 3
    sget-object v0, LA2l;->a:LA2l;

    .line 4
    .line 5
    sget-object v3, Lni3;->C0:Lni3;

    .line 6
    .line 7
    new-instance v4, Ld1a;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v0, "SUBTITLES"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v7, 0x60

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LB2l;->a:Lmgb;

    .line 26
    .line 27
    new-instance v0, LNgb;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v2, "SUBTITLES"

    .line 31
    .line 32
    const-class v3, Lcom/snap/opera/layer/SubtitleLayerView;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LNgb;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LB2l;->b:LNgb;

    .line 38
    .line 39
    return-void
.end method
