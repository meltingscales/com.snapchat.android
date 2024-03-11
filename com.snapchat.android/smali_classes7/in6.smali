.class public final Lin6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVF7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "https://cf-st.sc-cdn.net/d/Im3EgzDHn48fCykxTCj3K?bo=EhMaABoAMgIEfUgCUAhaAwj3BWAB&uc=8"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin6;->b:Landroid/net/Uri;

    .line 13
    .line 14
    const-string p1, "https://cf-st.sc-cdn.net/d/JUlSkxqYfX3xVpUpUmF7O?bo=EhMaABoAMgIEfUgCUAhaAwi-dWAB&uc=8"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lin6;->c:Landroid/net/Uri;

    .line 21
    .line 22
    const-string p1, "https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    const-string p1, "https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    const-string p1, "https://cf-st.sc-cdn.net/d/t0ZYXkRNxYmowZ6lkdzuK?bo=EhMaABoAMgIEfUgCUAhaAwisCGAB&uc=8"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lin6;->d:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
.end method
