.class public final LOG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LLr3;

.field public final c:LFrd;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lu44;LLr3;LVv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOG0;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LOG0;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LOG0;->c:LFrd;

    .line 9
    .line 10
    sget-object p2, Ltsi;->f:Ltsi;

    .line 11
    .line 12
    const-string p3, "AutoSavePromptConfigFactory"

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LOG0;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method
