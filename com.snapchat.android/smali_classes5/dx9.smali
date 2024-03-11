.class public final Ldx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lex9;


# direct methods
.method public constructor <init>(Lex9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx9;->a:Lex9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx9;->a:Lex9;

    .line 2
    .line 3
    iget-object v1, v0, Lex9;->g:LVw9;

    .line 4
    .line 5
    iget-object v1, v1, LVw9;->e:Ldx9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ldx9;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/snap/maps/components/halfsheet/HalfSheet;->B0:LIE6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p1, LIE6;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, v0, Lex9;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lw26;->U(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
