.class public final LNLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LV1i;

.field public final synthetic b:LdEj;

.field public final synthetic c:LeEj;

.field public final synthetic d:Ld56;

.field public final synthetic e:Ly8f;

.field public final synthetic f:LULg;

.field public final synthetic g:LLr3;


# direct methods
.method public constructor <init>(Ld56;Ly8f;LULg;LdEj;LeEj;LV1i;LC4i;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LNLg;->a:LV1i;

    .line 5
    .line 6
    iput-object p4, p0, LNLg;->b:LdEj;

    .line 7
    .line 8
    iput-object p5, p0, LNLg;->c:LeEj;

    .line 9
    .line 10
    iput-object p1, p0, LNLg;->d:Ld56;

    .line 11
    .line 12
    iput-object p2, p0, LNLg;->e:Ly8f;

    .line 13
    .line 14
    iput-object p3, p0, LNLg;->f:LULg;

    .line 15
    .line 16
    iput-object p8, p0, LNLg;->g:LLr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LMLg;

    .line 2
    .line 3
    iget-object v5, p0, LNLg;->e:Ly8f;

    .line 4
    .line 5
    iget-object v6, p0, LNLg;->f:LULg;

    .line 6
    .line 7
    iget-object v1, p0, LNLg;->a:LV1i;

    .line 8
    .line 9
    iget-object v2, p0, LNLg;->b:LdEj;

    .line 10
    .line 11
    iget-object v3, p0, LNLg;->c:LeEj;

    .line 12
    .line 13
    iget-object v4, p0, LNLg;->d:Ld56;

    .line 14
    .line 15
    iget-object v7, p0, LNLg;->g:LLr3;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, LMLg;-><init>(LV1i;LdEj;LeEj;Ld56;Ly8f;LULg;LLr3;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
