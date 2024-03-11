.class public final synthetic LDua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# instance fields
.field public final synthetic a:Lwhb;

.field public final synthetic b:Llh9;

.field public final synthetic c:Lwhb;

.field public final synthetic d:LwZg;

.field public final synthetic e:Lv59;

.field public final synthetic f:LJB4;

.field public final synthetic g:Lx2a;


# direct methods
.method public synthetic constructor <init>(LC4i;Lwhb;Llh9;Lwhb;LwZg;LA59;LJB4;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDua;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LDua;->b:Llh9;

    .line 7
    .line 8
    iput-object p4, p0, LDua;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, LDua;->d:LwZg;

    .line 11
    .line 12
    iput-object p6, p0, LDua;->e:Lv59;

    .line 13
    .line 14
    iput-object p7, p0, LDua;->f:LJB4;

    .line 15
    .line 16
    iput-object p8, p0, LDua;->g:Lx2a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lh59;

    .line 2
    .line 3
    iget-object v6, p0, LDua;->f:LJB4;

    .line 4
    .line 5
    iget-object v7, p0, LDua;->g:Lx2a;

    .line 6
    .line 7
    iget-object v1, p0, LDua;->a:Lwhb;

    .line 8
    .line 9
    iget-object v2, p0, LDua;->b:Llh9;

    .line 10
    .line 11
    iget-object v3, p0, LDua;->c:Lwhb;

    .line 12
    .line 13
    iget-object v4, p0, LDua;->d:LwZg;

    .line 14
    .line 15
    iget-object v5, p0, LDua;->e:Lv59;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lh59;-><init>(Lwhb;Llh9;Lwhb;LwZg;Lv59;LJB4;Lx2a;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
