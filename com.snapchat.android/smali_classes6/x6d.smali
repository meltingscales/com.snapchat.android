.class public abstract Lx6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lw6d;->i:Lw6d;

    .line 2
    .line 3
    new-instance v3, Ld1a;

    .line 4
    .line 5
    sget-object v0, Lv6d;->a:Lv6d;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ld1a;

    .line 13
    .line 14
    sget-object v0, Lu6d;->c:Lt6d;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "MEDIA_CONTROLS_LAYER"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx6d;->a:Lmgb;

    .line 32
    .line 33
    return-void
.end method
