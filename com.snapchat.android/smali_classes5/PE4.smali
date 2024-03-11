.class public abstract LPE4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://cf-st.sc-cdn.net/d/8iaLdZVdsrcbXzuFFn3rN?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LPE4;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
