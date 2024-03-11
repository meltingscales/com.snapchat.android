.class public final LGLk;
.super LdIn;
.source "SourceFile"


# instance fields
.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGLk;->b:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmgb;
    .locals 8

    .line 1
    new-instance v2, LdU1;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LWib;

    .line 9
    .line 10
    sget-object v0, LWLk;->N0:LTLk;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, LWib;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LWib;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LWib;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "STORY_MANAGEMENT_CHROME"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v7, 0x62

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
