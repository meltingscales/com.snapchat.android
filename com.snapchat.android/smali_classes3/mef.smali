.class public final Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:LKug;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ly8f;

.field public final f:Lqxe;


# direct methods
.method public constructor <init>(LKug;LC4i;Lu44;LKug;LKug;Ly8f;Lqxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmef;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lmef;->b:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, Lmef;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lmef;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lmef;->e:Ly8f;

    .line 13
    .line 14
    iput-object p7, p0, Lmef;->f:Lqxe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 8

    .line 1
    new-instance v2, Lou1;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lje1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v3, v0, p0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Llef;->e:Llef;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "PAY_TO_PROMOTE_BUTTON_LAYER"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v7, 0x62

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LHJ6;->E:Lmgb;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
