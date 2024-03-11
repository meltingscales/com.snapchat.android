.class public abstract LkKb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;

.field public static final b:Llua;

.field public static final c:Llua;

.field public static final d:LOmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LhC2;->d(I)Llua;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LkKb;->a:Llua;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LhC2;->d(I)Llua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LkKb;->b:Llua;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LhC2;->d(I)Llua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LkKb;->c:Llua;

    .line 21
    .line 22
    const-string v0, "https://cf-st.sc-cdn.net/d/bZ8LJr60ZShe51TrR3SR2?bo=EhQaABoAMgIEfUgCUAhaBAiOkzNgAQ==&uc=8"

    .line 23
    .line 24
    const-string v1, "https"

    .line 25
    .line 26
    invoke-static {v0, v1}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LOmm;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LOmm;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LkKb;->d:LOmm;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/bZ8LJr60ZShe51TrR3SR2?bo=EhQaABoAMgIEfUgCUAhaBAiOkzNgAQ==&uc=8] without https protocol"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
